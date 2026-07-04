.class public final LcL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LNI1;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:LLd;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:LZK;

.field public d:Lwo1;

.field public e:Z


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
    sput-object v0, LcL;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LcL;->a:I

    .line 9
    .line 10
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, LcL;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LYI1;)V
    .locals 3

    .line 1
    sget-object v0, LcL;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LcL;->g:LLd;

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
    new-instance v1, LbL;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LbL;-><init>(LcL;LYI1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LcL;->g:LLd;

    .line 18
    .line 19
    sget-object p1, LLd;->e:LGd;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LcL;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LcL;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LjJ1;->B:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "tab_state"

    .line 10
    .line 11
    invoke-static {v1, v0}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Lwo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcL;->d:Lwo1;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LcL;->c:LZK;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "Failed to create state folder: "

    .line 2
    .line 3
    sget-object v1, LeK1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LeK1;->d:Ljava/io/File;

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
    const-string v4, "custom_tabs"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LeK1;->d:Ljava/io/File;

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
    sget-object v3, LeK1;->d:Ljava/io/File;

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
    sget-object v3, LeK1;->d:Ljava/io/File;

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
    sget-object v3, LeK1;->d:Ljava/io/File;

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
    sget-object v0, LeK1;->d:Ljava/io/File;

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

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, LcL;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LcL;->g:LLd;

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
    .locals 1

    .line 1
    new-instance v0, LZK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZK;-><init>(LcL;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LLd;->d(LGN1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LcL;->c:LZK;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
