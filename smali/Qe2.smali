.class public final LQe2;
.super LZe2;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final m(Lcom/google/vr/dynamite/client/ObjectWrapper;Lcom/google/vr/dynamite/client/ObjectWrapper;)LXe2;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZe2;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lef2;->b(Landroid/os/Parcel;Lbf2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lef2;->b(Landroid/os/Parcel;Lbf2;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, LZe2;->k(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "com.google.vr.dynamite.client.INativeLibraryLoader"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, LXe2;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p2, v1

    .line 40
    check-cast p2, LXe2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, LXe2;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0}, LZe2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v1

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
