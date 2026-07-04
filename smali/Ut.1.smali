.class public final LUt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Landroid/content/Intent;

.field public final m:I

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:Lmt;

.field public final q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Lmt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUt;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUt;->l:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, LUt;->m:I

    .line 9
    .line 10
    iput-object p4, p0, LUt;->n:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, LUt;->o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LUt;->p:Lmt;

    .line 15
    .line 16
    iput-object p7, p0, LUt;->q:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    const-string v0, "ChildServiceConnectionImpl.bindServiceConnection"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LUt;->k:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LUt;->l:Landroid/content/Intent;

    .line 10
    .line 11
    iget v5, p0, LUt;->m:I

    .line 12
    .line 13
    iget-object v6, p0, LUt;->n:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v7, p0, LUt;->o:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v8, p0, LUt;->q:Ljava/lang/String;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    invoke-static/range {v2 .. v8}, LMk;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, LUt;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LUt;->r:Z

    .line 30
    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LUt;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LUt;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LUt;->r:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUt;->p:Lmt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onServiceConnected after timeout "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "cr_ChildServiceConn"

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lmt;->a:Lst;

    .line 26
    .line 27
    iget-object v1, p1, Lst;->b:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lst;->h(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Llt;

    .line 44
    .line 45
    invoke-direct {v1, v0, p2}, Llt;-><init>(Lmt;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lst;->b:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, LUt;->p:Lmt;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lmt;->a:Lst;

    .line 6
    .line 7
    iget-object v1, v0, Lst;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lst;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lht;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p1}, Lht;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lst;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
