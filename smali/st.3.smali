.class public final Lst;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final K:Z

.field public static L:I

.field public static M:Z


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Let;

.field public I:Ljava/lang/String;

.field public J:Z

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Ljt;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/os/Bundle;

.field public final f:Z

.field public g:Lrt;

.field public h:Lkt;

.field public i:Lzt;

.field public j:Lzt;

.field public k:LYg0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Lkt;

.field public final r:Lmt;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public u:LUt;

.field public v:LUt;

.field public w:LUt;

.field public x:LUt;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lst;->K:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lst;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lst;->b:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Ljt;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljt;-><init>(Lst;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lst;->c:Ljt;

    .line 24
    .line 25
    iput-object p3, p0, Lst;->d:Landroid/content/ComponentName;

    .line 26
    .line 27
    iput-object p6, p0, Lst;->e:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "org.chromium.base.process_launcher.extra.bind_to_caller"

    .line 30
    .line 31
    invoke-virtual {p6, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "org.chromium.base.process_launcher.extra.browser_package_name"

    .line 39
    .line 40
    invoke-virtual {p6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p4, p0, Lst;->f:Z

    .line 44
    .line 45
    iput-object p7, p0, Lst;->s:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p5, p0, Lst;->t:Z

    .line 48
    .line 49
    new-instance p4, Lkt;

    .line 50
    .line 51
    invoke-direct {p4, p0, p1}, Lkt;-><init>(Lst;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lst;->q:Lkt;

    .line 55
    .line 56
    new-instance p1, Lmt;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lmt;-><init>(Lst;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lst;->r:Lmt;

    .line 62
    .line 63
    sget-boolean p1, Lst;->M:Z

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    move-object p2, p3

    .line 70
    :cond_0
    invoke-virtual {p0, p2}, Lst;->d(Landroid/content/ComponentName;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lst;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lst;->o:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ChildProcessConn"

    .line 14
    .line 15
    const-string v2, "The connection is not bound for %d"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lst;->y:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lst;->u:LUt;

    .line 26
    .line 27
    invoke-virtual {v0}, LUt;->a()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lst;->m()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lst;->y:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lst;->y:I

    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lst;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lst;->o:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ChildProcessConn"

    .line 14
    .line 15
    const-string v2, "The connection is not bound for %d"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lst;->z:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lst;->v:LUt;

    .line 26
    .line 27
    invoke-virtual {v0}, LUt;->a()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lst;->m()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lst;->z:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lst;->z:I

    .line 38
    .line 39
    return-void
.end method

.method public final c(Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lst;->M:Z

    .line 2
    .line 3
    iget-object v1, p0, Lst;->d:Landroid/content/ComponentName;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lst;->y:I

    .line 17
    .line 18
    add-int/2addr p1, v3

    .line 19
    iput p1, p0, Lst;->y:I

    .line 20
    .line 21
    iget-object p1, p0, Lst;->u:LUt;

    .line 22
    .line 23
    invoke-virtual {p1}, LUt;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p1, p0, Lst;->z:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, p0, Lst;->z:I

    .line 32
    .line 33
    iget-object p1, p0, Lst;->v:LUt;

    .line 34
    .line 35
    invoke-virtual {p1}, LUt;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lst;->j()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance p1, Lht;

    .line 58
    .line 59
    invoke-direct {p1, v2, p0}, Lht;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x2710

    .line 63
    .line 64
    iget-object v2, p0, Lst;->b:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    iget-object p1, p0, Lst;->x:LUt;

    .line 70
    .line 71
    invoke-virtual {p1}, LUt;->a()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lst;->m()V

    .line 75
    .line 76
    .line 77
    return v3
.end method

.method public final d(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lst;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lst;->t:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    or-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    iget-object v2, p0, Lst;->q:Lkt;

    .line 27
    .line 28
    iget-object v3, p0, Lst;->r:Lmt;

    .line 29
    .line 30
    iget-object v4, p0, Lst;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1, v3, v4}, Lkt;->a(Landroid/content/Intent;ILmt;Ljava/lang/String;)LUt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lst;->v:LUt;

    .line 37
    .line 38
    sget-boolean v1, Lst;->K:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    or-int/lit16 v1, p1, 0x101

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, v3, v4}, Lkt;->a(Landroid/content/Intent;ILmt;Ljava/lang/String;)LUt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lst;->w:LUt;

    .line 49
    .line 50
    :cond_2
    or-int/lit8 v1, p1, 0x41

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, v3, v4}, Lkt;->a(Landroid/content/Intent;ILmt;Ljava/lang/String;)LUt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lst;->u:LUt;

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x21

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1, v3, v4}, Lkt;->a(Landroid/content/Intent;ILmt;Ljava/lang/String;)LUt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lst;->x:LUt;

    .line 65
    .line 66
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "ChildProcessConnection.doConnectionSetup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lpt;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lpt;-><init>(Lst;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, p0, Lst;->k:LYg0;

    .line 13
    .line 14
    iget-object v4, p0, Lst;->h:Lkt;

    .line 15
    .line 16
    iget-object v5, v4, Lkt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v4, v4, Lkt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v5, v2, v4}, LYg0;->l(Landroid/os/Bundle;Lmi0;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_2
    const-string v3, "Failed to setup connection."

    .line 30
    .line 31
    const-string v4, "cr_ChildProcessConn"

    .line 32
    .line 33
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, Lst;->h:Lkt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->k:LYg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final h(Landroid/os/IBinder;)V
    .locals 10

    .line 1
    const-string v0, "Android.ChildMismatch.AppInfoError2"

    .line 2
    .line 3
    const-string v1, "ChildProcessConnection.ChildServiceConnection.onServiceConnected"

    .line 4
    .line 5
    const-string v2, "sharedLibraryFiles mismatch; parent="

    .line 6
    .line 7
    const-string v3, "sourceDir mismatch; parent="

    .line 8
    .line 9
    iget-boolean v4, p0, Lst;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-static {v1, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, p0, Lst;->l:Z

    .line 20
    .line 21
    sget v6, LXg0;->k:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v6, "org.chromium.base.process_launcher.IChildProcessService"

    .line 28
    .line 29
    invoke-interface {p1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    instance-of v7, v6, LYg0;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    check-cast v6, LYg0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v6, LWg0;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v6, LWg0;->k:Landroid/os/IBinder;

    .line 48
    .line 49
    :goto_0
    iput-object v6, p0, Lst;->k:LYg0;

    .line 50
    .line 51
    iget-boolean p1, p0, Lst;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lst;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v6, p1}, LYg0;->p(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lst;->g:Lrt;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lrt;->b(Lst;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lst;->l()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    :try_start_2
    const-string v0, "Failed to bind service to connection."

    .line 81
    .line 82
    const-string v2, "cr_ChildProcessConn"

    .line 83
    .line 84
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const/4 p1, 0x3

    .line 92
    :try_start_3
    iget-object v6, p0, Lst;->k:LYg0;

    .line 93
    .line 94
    invoke-interface {v6}, LYg0;->I()Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Lorg/chromium/base/BuildInfo;->o:Landroid/content/pm/ApplicationInfo;

    .line 104
    .line 105
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    const-string v9, " child="

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    :try_start_4
    invoke-static {v5, p1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v3, v7, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-static {v3, p1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v7, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v6, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    goto :goto_1

    .line 188
    :catch_1
    :try_start_5
    invoke-static {p1, p1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "child didn\'t handle getAppInfo()"

    .line 192
    .line 193
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    sget-object p1, LuU0;->a:[C

    .line 197
    .line 198
    sget-object p1, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 199
    .line 200
    iget-object p1, p1, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2, p1}, LuU0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lorg/chromium/base/BuildInfo;->b(Landroid/content/pm/PackageInfo;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sget-object p1, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 211
    .line 212
    iget-wide v8, p1, Lorg/chromium/base/BuildInfo;->d:J

    .line 213
    .line 214
    cmp-long p1, v6, v8

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    move p1, v5

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move p1, v2

    .line 221
    :goto_2
    const-string v0, "Android.ChildMismatch.BrowserVersionChanged2"

    .line 222
    .line 223
    invoke-static {v0, p1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, "; browser version has changed: "

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v3, "ChildProcessConn"

    .line 247
    .line 248
    const-string v4, "Child process code mismatch: %s"

    .line 249
    .line 250
    invoke-static {v3, v4, v0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "CrashBrowserOnChildMismatchIfBrowserChanged"

    .line 254
    .line 255
    sget-object v4, Lvj;->b:Lvj;

    .line 256
    .line 257
    invoke-virtual {v4, v3}, LR20;->c(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const-string v6, "CrashBrowserOnAnyChildMismatch"

    .line 262
    .line 263
    invoke-virtual {v4, v6}, LR20;->c(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_8

    .line 268
    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    if-nez v3, :cond_8

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    new-instance p1, Lqt;

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_9
    invoke-static {v2, p1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_3
    iget-object p1, p0, Lst;->g:Lrt;

    .line 284
    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    invoke-interface {p1}, Lrt;->c()V

    .line 288
    .line 289
    .line 290
    :cond_b
    iput-boolean v5, p0, Lst;->m:Z

    .line 291
    .line 292
    iget-object p1, p0, Lst;->H:Let;

    .line 293
    .line 294
    if-nez p1, :cond_c

    .line 295
    .line 296
    new-instance p1, Let;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Let;-><init>(Lst;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lft;

    .line 302
    .line 303
    invoke-direct {v0, p1, v2}, Lft;-><init>(LSE0;I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v2, 0x7

    .line 309
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Lst;->H:Let;

    .line 313
    .line 314
    :cond_c
    iget-object p1, p0, Lst;->h:Lkt;

    .line 315
    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    invoke-virtual {p0}, Lst;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lst;->n:Z

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
    iput-boolean v0, p0, Lst;->n:Z

    .line 8
    .line 9
    iget v0, p0, Lst;->o:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "bindings:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lst;->x:LUt;

    .line 23
    .line 24
    iget-boolean v2, v2, LUt;->r:Z

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "W"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lst;->v:LUt;

    .line 38
    .line 39
    iget-boolean v2, v2, LUt;->r:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v2, "V"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-boolean v2, Lst;->K:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lst;->w:LUt;

    .line 55
    .line 56
    iget-boolean v2, v2, LUt;->r:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v2, "N"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v2, v3

    .line 64
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lst;->u:LUt;

    .line 68
    .line 69
    iget-boolean v2, v2, LUt;->r:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v3, "S"

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "ChildProcessConn"

    .line 83
    .line 84
    const-string v3, "onServiceDisconnected (crash or killed by oom): pid=%d %s"

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LVx0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lst;->l()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lst;->g:Lrt;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iput-object v1, p0, Lst;->g:Lrt;

    .line 98
    .line 99
    invoke-interface {v0, p0}, Lrt;->a(Lst;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lst;->i:Lzt;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lzt;->a()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lst;->i:Lzt;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final j()Z
    .locals 10

    .line 1
    const-string v0, "ChildProcessConn"

    .line 2
    .line 3
    const-string v1, "Fallback to %s"

    .line 4
    .line 5
    iget-object v2, p0, Lst;->d:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LVx0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lst;->u:LUt;

    .line 11
    .line 12
    iget-boolean v1, v0, LUt;->r:Z

    .line 13
    .line 14
    iget-object v3, p0, Lst;->v:LUt;

    .line 15
    .line 16
    iget-boolean v3, v3, LUt;->r:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    sget-boolean v6, Lst;->K:Z

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, Lst;->w:LUt;

    .line 25
    .line 26
    iget-boolean v7, v7, LUt;->r:Z

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    move v7, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v5

    .line 33
    :goto_0
    iget-object v8, p0, Lst;->x:LUt;

    .line 34
    .line 35
    iget-boolean v8, v8, LUt;->r:Z

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    iput-object v9, v0, LUt;->p:Lmt;

    .line 39
    .line 40
    invoke-virtual {v0}, LUt;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lst;->v:LUt;

    .line 44
    .line 45
    iput-object v9, v0, LUt;->p:Lmt;

    .line 46
    .line 47
    invoke-virtual {v0}, LUt;->b()V

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lst;->w:LUt;

    .line 53
    .line 54
    iput-object v9, v0, LUt;->p:Lmt;

    .line 55
    .line 56
    invoke-virtual {v0}, LUt;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lst;->x:LUt;

    .line 60
    .line 61
    iput-object v9, v0, LUt;->p:Lmt;

    .line 62
    .line 63
    invoke-virtual {v0}, LUt;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lst;->d(Landroid/content/ComponentName;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lst;->u:LUt;

    .line 72
    .line 73
    invoke-virtual {v0}, LUt;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return v5

    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lst;->v:LUt;

    .line 83
    .line 84
    invoke-virtual {v0}, LUt;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    return v5

    .line 91
    :cond_3
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lst;->w:LUt;

    .line 94
    .line 95
    invoke-virtual {v0}, LUt;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    return v5

    .line 102
    :cond_4
    if-eqz v8, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lst;->x:LUt;

    .line 105
    .line 106
    invoke-virtual {v0}, LUt;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    return v5

    .line 113
    :cond_5
    return v4
.end method

.method public final k(ZLSs;)V
    .locals 2

    .line 1
    const-string v0, "ChildProcessConnection.start"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lst;->g:Lrt;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lst;->c(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Failed to establish the service connection."

    .line 16
    .line 17
    const-string p2, "cr_ChildProcessConn"

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lst;->g:Lrt;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lst;->g:Lrt;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lrt;->a(Lst;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst;->k:LYg0;

    .line 3
    .line 4
    iput-object v0, p0, Lst;->h:Lkt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lst;->D:Z

    .line 8
    .line 9
    iget-object v2, p0, Lst;->u:LUt;

    .line 10
    .line 11
    invoke-virtual {v2}, LUt;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lst;->x:LUt;

    .line 15
    .line 16
    invoke-virtual {v2}, LUt;->b()V

    .line 17
    .line 18
    .line 19
    sget-boolean v2, Lst;->K:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lst;->w:LUt;

    .line 24
    .line 25
    invoke-virtual {v2}, LUt;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lst;->v:LUt;

    .line 29
    .line 30
    invoke-virtual {v2}, LUt;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lst;->m()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lst;->H:Let;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Lft;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Lft;-><init>(LSE0;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-static {v1, v3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lst;->H:Let;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lst;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lst;->u:LUt;

    .line 8
    .line 9
    iget-boolean v0, v0, LUt;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lst;->v:LUt;

    .line 16
    .line 17
    iget-boolean v0, v0, LUt;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-boolean v0, Lst;->K:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lst;->w:LUt;

    .line 28
    .line 29
    iget-boolean v0, v0, LUt;->r:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    :goto_0
    iget-object v1, p0, Lst;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iput v0, p0, Lst;->E:I

    .line 40
    .line 41
    iget-boolean v2, p0, Lst;->D:Z

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iput v0, p0, Lst;->F:I

    .line 46
    .line 47
    :cond_4
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final n(II)V
    .locals 8

    .line 1
    iget v0, p0, Lst;->B:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lst;->C:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_2

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lst;->B:I

    .line 10
    .line 11
    iput p2, p0, Lst;->C:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lst;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lst;->x:LUt;

    .line 20
    .line 21
    iget-boolean v0, v3, LUt;->r:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LMk;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v3, LUt;->k:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v3, p1, p2}, Lf9;->g(Landroid/content/Context;LUt;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LUt;->k:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, v3, LUt;->l:Landroid/content/Intent;

    .line 40
    .line 41
    iget v4, v3, LUt;->m:I

    .line 42
    .line 43
    iget-object v5, v3, LUt;->n:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v6, v3, LUt;->o:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v7, v3, LUt;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, LMk;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
