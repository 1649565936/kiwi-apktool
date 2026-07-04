.class public final LOf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAj;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LT8;

.field public final c:Z


# direct methods
.method public constructor <init>(LXf2;LT8;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOf2;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, LOf2;->b:LT8;

    .line 12
    .line 13
    iput-boolean p3, p0, LOf2;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOf2;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXf2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LXf2;->a:Lkg2;

    .line 16
    .line 17
    iget-object v1, v1, Lkg2;->w:Lgg2;

    .line 18
    .line 19
    iget-object v1, v1, Lgg2;->g:Landroid/os/Looper;

    .line 20
    .line 21
    iget-object v1, v0, LXf2;->b:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0, v2}, LXf2;->n(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->X()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LOf2;->b:LT8;

    .line 44
    .line 45
    iget-boolean v3, p0, LOf2;->c:Z

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2, v3}, LXf2;->l(Lcom/google/android/gms/common/ConnectionResult;LT8;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, LXf2;->o()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LXf2;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
