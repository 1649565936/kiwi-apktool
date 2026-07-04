.class public final LFh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzg2;


# instance fields
.field public final synthetic a:LGf2;


# direct methods
.method public synthetic constructor <init>(LGf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFh2;->a:LGf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, LFh2;->a:LGf2;

    .line 2
    .line 3
    iget-object v0, p1, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-object v0, p1, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-static {p1}, LGf2;->i(LGf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object p1, p1, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LFh2;->a:LGf2;

    .line 2
    .line 3
    iget-object v1, v0, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    iget-object v2, v0, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, v0, LGf2;->u:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LGf2;->u:Z

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, LGf2;->h(LGf2;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p2, 0x1

    .line 25
    :try_start_1
    iput-boolean p2, v0, LGf2;->u:Z

    .line 26
    .line 27
    iget-object p2, v0, LGf2;->m:Lkg2;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lkg2;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFh2;->a:LGf2;

    .line 2
    .line 3
    iget-object v1, v0, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-object p1, v0, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    invoke-static {v0}, LGf2;->i(LGf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, v0, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
