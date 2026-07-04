.class public Lorg/chromium/content/browser/BrowserStartupControllerImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lhp;


# static fields
.field public static l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

.field public static m:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lorg/chromium/content/browser/TracingControllerAndroidImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/base/BuildInfo;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, LnF;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lkp;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lkp;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static browserStartupComplete(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static h()V
    .locals 7

    .line 1
    sget-object v0, LQo1;->c:LQo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LQo1;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v4, v0, LQo1;->a:[I

    .line 12
    .line 13
    aget v5, v4, v2

    .line 14
    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    move v5, v1

    .line 18
    :goto_1
    aget v6, v4, v2

    .line 19
    .line 20
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    const-string v6, "Servicification.Startup2"

    .line 23
    .line 24
    invoke-static {v2, v3, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    aput v1, v4, v2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public static minimalBrowserStartupComplete()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->l:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    .line 7
    .line 8
    iget-boolean v2, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lip;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lip;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v2, v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public static shouldStartGpuProcessOnBrowserStartup()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->m:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final b(Lgp;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmp;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lmp;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Lgp;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, LJ/N;->M1Y_XVCN(Z)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i:Z

    .line 17
    .line 18
    :cond_1
    iput-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e:Z

    .line 19
    .line 20
    return v3
.end method

.method public final d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lgp;

    .line 27
    .line 28
    iget-boolean v3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lgp;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v2}, Lgp;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgp;

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lgp;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v1}, Lgp;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final g(Llp;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->d:Z

    .line 8
    .line 9
    const-string v0, "prepareToStartBrowserProcess"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    sget-object v1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/chromium/base/library_loader/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LWz1;->A()LWz1;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 30
    :try_start_3
    invoke-static {}, Lorg/chromium/ui/base/DeviceFormFactor;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, LxA;->e()LxA;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "use-mobile-user-agent"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LxA;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_4
    invoke-virtual {v0}, LWz1;->close()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, LJ/N;->MwoPtAzD(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_5
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    .line 66
    .line 67
    :catchall_1
    :try_start_6
    throw p1

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    :catchall_3
    move-exception p1

    .line 74
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 75
    .line 76
    .line 77
    :catchall_4
    throw p1
.end method

.method public final i(ZZLvv;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LQo1;->c:LQo1;

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    .line 11
    .line 12
    invoke-static {v1, v2, p2}, LQo1;->a(ZZZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v3, v0, LQo1;->b:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const-string v3, "Servicification.Startup2"

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LQo1;->a:[I

    .line 32
    .line 33
    aget v3, v0, v1

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    aput v3, v0, v1

    .line 37
    .line 38
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean p3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i:Z

    .line 64
    .line 65
    iget v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v0, v3

    .line 75
    :goto_2
    or-int/2addr p3, v0

    .line 76
    iput-boolean p3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->i:Z

    .line 77
    .line 78
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iput-boolean v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c:Z

    .line 83
    .line 84
    sget-boolean p3, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->m:Z

    .line 85
    .line 86
    or-int/2addr p1, p3

    .line 87
    sput-boolean p1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->m:Z

    .line 88
    .line 89
    new-instance p1, Llp;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Llp;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g(Llp;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    iput v3, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_6

    .line 111
    .line 112
    new-instance p1, Lip;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lip;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    return-void

    .line 121
    :cond_7
    :goto_4
    new-instance p1, Lmp;

    .line 122
    .line 123
    invoke-direct {p1, p0, p3}, Lmp;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;Lgp;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->m:Z

    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    sput-boolean p1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->m:Z

    .line 10
    .line 11
    sget-object p1, LQo1;->c:LQo1;

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->j:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LQo1;->a(ZZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v3, 0x1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v4, p1, LQo1;->b:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string p1, "Servicification.Startup2"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, LQo1;->a:[I

    .line 38
    .line 39
    aget v4, p1, v0

    .line 40
    .line 41
    add-int/2addr v4, v3

    .line 42
    aput v4, p1, v0

    .line 43
    .line 44
    :goto_0
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f:Z

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g(Llp;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->e:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    iput v2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->h:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lip;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lip;-><init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, LJ/N;->M9iLjy6T()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->g:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance p1, Lh81;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lh81;-><init>(I)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
