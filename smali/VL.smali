.class public final LVL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVL;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LVL;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lhh0;

    .line 4
    .line 5
    check-cast v0, Leh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    sget-object v2, Lhh0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Lgh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Leh0;->k:Landroid/os/IBinder;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 43
    .line 44
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final b(IILandroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LVL;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lhh0;

    .line 4
    .line 5
    check-cast v0, Leh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    sget-object v2, Lhh0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p3}, Lgh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Leh0;->k:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, p2, v1, p3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 47
    .line 48
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LVL;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lhh0;

    .line 4
    .line 5
    check-cast v0, Leh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    sget-object v2, Lhh0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Lgh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Leh0;->k:Landroid/os/IBinder;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 43
    .line 44
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final d(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LVL;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lhh0;

    .line 4
    .line 5
    check-cast v0, Leh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    sget-object v2, Lhh0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Lgh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p4}, Lgh0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Leh0;->k:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    const/4 p4, 0x6

    .line 36
    invoke-interface {p1, p4, v1, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 49
    .line 50
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
