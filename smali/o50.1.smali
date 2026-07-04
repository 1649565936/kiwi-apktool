.class public final Lo50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh31;


# static fields
.field public static final q:Le50;

.field public static final r:Lco;


# instance fields
.field public final k:Lwo1;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/LinkedList;

.field public final o:Ljava/util/LinkedList;

.field public p:Lm50;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo50;->q:Le50;

    .line 7
    .line 8
    new-instance v0, Lco;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CriticalPersistedTabData"

    .line 12
    .line 13
    const-string v3, "delay_saves_until_deferred_startup"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo50;->r:Lco;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo50;->n:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo50;->o:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->a(I)Lwo1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo50;->k:Lwo1;

    .line 24
    .line 25
    return-void
.end method

.method public static h(ILjava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lf50;->a:Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "%d%s"

    .line 16
    .line 17
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static i(I)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    invoke-static {}, LWz1;->A()LWz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v2}, Lf31;->a(Ljava/lang/Class;Z)Lf31;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lf31;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lo50;->h(ILjava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v1}, LWz1;->close()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :try_start_1
    invoke-static {v0, v2}, Lf31;->a(Ljava/lang/Class;Z)Lf31;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lf31;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lo50;->h(ILjava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v1}, LWz1;->close()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {v1}, LWz1;->close()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_2
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :catchall_1
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Li50;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li50;-><init>(Lo50;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo50;->n:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo50;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILjava/lang/String;)Lg31;
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ll50;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, p2, v3}, Ll50;-><init>(Lo50;ILjava/lang/String;LY21;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ll50;->d()Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p1}, LbJ;->a(Ljava/nio/ByteBuffer;)LGo1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "Tabs.PersistedTabData.Storage.LoadAndMapTime.File"

    .line 38
    .line 39
    sub-long v0, v4, v0

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "Tabs.PersistedTabData.Storage.MapTime.File"

    .line 45
    .line 46
    sub-long/2addr v4, v2

    .line 47
    invoke-static {v4, v5, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p2
.end method

.method public final c(ILjava/lang/String;LFq;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 2
    .line 3
    new-instance v0, Lk50;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lk50;-><init>(Lo50;ILjava/lang/String;LFq;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo50;->n:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo50;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILjava/lang/String;Lc31;)V
    .locals 1

    .line 1
    sget-object v0, Lo50;->q:Le50;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lo50;->f(ILjava/lang/String;Lc31;Lorg/chromium/base/Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILjava/lang/String;Lc31;Lorg/chromium/base/Callback;)V
    .locals 7

    .line 1
    sget-object v0, LSv;->x:LYp;

    .line 2
    .line 3
    invoke-virtual {v0}, LYp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo50;->r:Lco;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lo50;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lm50;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lm50;-><init>(Lo50;ILjava/lang/String;Lc31;Lorg/chromium/base/Callback;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo50;->o:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lm50;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p0

    .line 45
    move v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-direct/range {v1 .. v6}, Lm50;-><init>(Lo50;ILjava/lang/String;Lc31;Lorg/chromium/base/Callback;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo50;->n:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo50;->k()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(ILjava/lang/String;LY21;)V
    .locals 1

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll50;-><init>(Lo50;ILjava/lang/String;LY21;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo50;->n:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo50;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {}, LWz1;->E()LWz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lo50;->p:Lm50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v2, p0, Lo50;->n:Ljava/util/LinkedList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Lm50;->b()Lh50;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, LLd;->a(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo50;->p:Lm50;

    .line 20
    .line 21
    iget-boolean v3, v1, Lm50;->e:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ln50;

    .line 43
    .line 44
    instance-of v4, v3, Lm50;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lm50;

    .line 50
    .line 51
    iget-object v4, v4, Lm50;->c:LHo1;

    .line 52
    .line 53
    invoke-interface {v4}, LHo1;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ln50;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LWz1;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_2
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :catchall_1
    throw v1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo50;->n:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln50;

    .line 15
    .line 16
    iget-boolean v1, p0, Lo50;->l:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ln50;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v3, "Tabs.PersistedTabData.Storage.Save.File.FirstStorageRequestType"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lo50;->l:Z

    .line 32
    .line 33
    :cond_1
    instance-of v1, v0, Lm50;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lm50;

    .line 39
    .line 40
    iput-object v1, p0, Lo50;->p:Lm50;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Ln50;->b()Lh50;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lo50;->k:Lwo1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LLd;->d(LGN1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
