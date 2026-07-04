.class public abstract LJ51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Lhh0;

.field public m:Lsi0;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 1

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
    iput-object v0, p0, LJ51;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lhh0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lfh0;->k(Landroid/os/IBinder;)Lhh0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LJ51;->l:Lhh0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Provided session must have binder."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget p1, Lri0;->k:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lsi0;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Lsi0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lsi0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lqi0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lqi0;->k:Landroid/os/IBinder;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LJ51;->m:Lsi0;

    .line 31
    .line 32
    iget-boolean p2, p0, LJ51;->o:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p2, p0, LJ51;->k:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    iget-object v0, p0, LJ51;->m:Lsi0;

    .line 43
    .line 44
    iget-object v1, p0, LJ51;->l:Lhh0;

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lsi0;->F(Lhh0;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    monitor-exit p2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LJ51;->m:Lsi0;

    .line 3
    .line 4
    return-void
.end method
