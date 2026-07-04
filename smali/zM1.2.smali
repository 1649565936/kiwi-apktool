.class public final LzM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LNI1;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:LxM1;

.field public static l:LLd;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public f:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public g:Z


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
    sput-object v0, LzM1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LzM1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LzM1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LzM1;->a:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput p1, p0, LzM1;->b:I

    .line 12
    .line 13
    iput-boolean p3, p0, LzM1;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LzM1;->d:Z

    .line 16
    .line 17
    iput p2, p0, LzM1;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LjJ1;->B:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "tab_state"

    .line 8
    .line 9
    invoke-static {v0, p0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(LYI1;)V
    .locals 3

    .line 1
    sget-object v0, LzM1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LzM1;->l:LLd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, LLd;->a(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, LyM1;

    .line 13
    .line 14
    new-instance v2, LwM1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LwM1;-><init>(LzM1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, LyM1;-><init>(LzM1;Lorg/chromium/base/Callback;LvB1;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LzM1;->l:LLd;

    .line 23
    .line 24
    sget-object p1, LLd;->e:LGd;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzM1;->f:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    sget-object v0, LzM1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const-string v0, "Tabs.CountAtStartup"

    .line 2
    .line 3
    invoke-static {p1, v0}, LGc1;->e(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LzM1;->f:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LzM1;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LzM1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LzM1;->q(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(LZI1;I)V
    .locals 5

    .line 1
    invoke-static {}, LpM1;->a()LoM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LoM1;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LhI1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    check-cast v3, LjI1;

    .line 19
    .line 20
    iget-object v4, v3, LjI1;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, LjI1;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 35
    .line 36
    :goto_1
    invoke-interface {v3}, LHG1;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v1}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->E(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LzM1;->i:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, LzM1;->l:LLd;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, LLd;->a(Z)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v1, LyM1;

    .line 65
    .line 66
    new-instance v2, LvM1;

    .line 67
    .line 68
    invoke-direct {v2, p0, p2}, LvM1;-><init>(LzM1;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v2}, LyM1;-><init>(LzM1;Lorg/chromium/base/Callback;LvB1;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LzM1;->l:LLd;

    .line 75
    .line 76
    sget-object p1, LLd;->e:LGd;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LzM1;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, LzM1;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v1, p0, LzM1;->b:I

    .line 15
    .line 16
    invoke-static {v1}, LzM1;->q(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LzM1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, LzM1;->k:LxM1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LLd;->f()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, LzM1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, LeK1;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, LzM1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LzM1;->l:LLd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, LLd;->a(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final o(Lwo1;)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.HAS_RUN_FILE_MIGRATION"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "org.chromium.chrome.browser.tabmodel.TabPersistentStore.HAS_RUN_MULTI_INSTANCE_FILE_MIGRATION"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    sget-object v2, LzM1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    sget-object v3, LzM1;->k:LxM1;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v3, LxM1;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v1}, LxM1;-><init>(LzM1;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, LLd;->d(LGN1;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LzM1;->k:LxM1;

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return v4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final p(I)Landroid/util/SparseBooleanArray;
    .locals 9

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, LzM1;->e:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const-string v2, "Unable to read state for "

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, LeK1;->a()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, LzM1;->q(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    .line 36
    .line 37
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    new-instance v7, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {v5, v4, v0}, LjJ1;->m(Ljava/io/DataInputStream;LbJ1;Landroid/util/SparseBooleanArray;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v5}, LUz1;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v4

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception v5

    .line 64
    move-object v8, v5

    .line 65
    move-object v5, v4

    .line 66
    move-object v4, v8

    .line 67
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ": "

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "cr_tabmodel"

    .line 92
    .line 93
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    move-object v4, v5

    .line 99
    :goto_3
    move-object v5, v4

    .line 100
    :goto_4
    invoke-static {v5}, LUz1;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_0
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-object v0
.end method
