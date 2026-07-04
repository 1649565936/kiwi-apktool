.class public final synthetic Lsq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lge1;


# direct methods
.method public synthetic constructor <init>(LXq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfr2;

    .line 2
    .line 3
    check-cast p2, LtN1;

    .line 4
    .line 5
    new-instance v0, LMq2;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LMq2;-><init>(LtN1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcd0;->A()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LYn2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, LFk2;->a:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object p1, p1, LYn2;->k:Landroid/os/IBinder;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-interface {p1, v2, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
