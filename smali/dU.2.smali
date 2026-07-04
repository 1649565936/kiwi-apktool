.class public final synthetic LdU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdU;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LdU;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LdU;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, LdU;->l:Z

    .line 4
    .line 5
    sget-object v2, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v4, "download_id_mappings"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    cmp-long v4, v8, v6

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "download"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/DownloadManager;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [J

    .line 54
    .line 55
    aput-wide v8, v1, v5

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method
