.class public final LUL;
.super Lih0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LEw1;


# direct methods
.method public constructor <init>(LEw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUL;->k:LEw1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkh0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final m(Lhh0;Landroid/app/PendingIntent;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Lhh0;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, LTL;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LTL;-><init>(LUL;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LUL;->k:LEw1;

    .line 13
    .line 14
    iget-object v2, v2, LEw1;->k:LCt1;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LUL;->k:LEw1;

    .line 25
    .line 26
    iget-object v3, v3, LEw1;->k:LCt1;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1, v1}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p1, p0, LUL;->k:LEw1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LEw1;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method
