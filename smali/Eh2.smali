.class public final LEh2;
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
    iput-object p1, p0, LEh2;->a:LGf2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEh2;->a:LGf2;

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
    iget-object v1, v0, LGf2;->r:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LGf2;->r:Landroid/os/Bundle;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    iput-object p1, v0, LGf2;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    invoke-static {v0}, LGf2;->i(LGf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object v0, v0, LGf2;->v:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LEh2;->a:LGf2;

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
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LGf2;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->X()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, v0, LGf2;->u:Z

    .line 27
    .line 28
    iget-object p2, v0, LGf2;->n:Lkg2;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lkg2;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 38
    :try_start_1
    iput-boolean v1, v0, LGf2;->u:Z

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, LGf2;->h(LGf2;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEh2;->a:LGf2;

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
    iput-object p1, v0, LGf2;->s:Lcom/google/android/gms/common/ConnectionResult;

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
