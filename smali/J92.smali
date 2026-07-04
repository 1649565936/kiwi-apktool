.class public final synthetic LJ92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LN92;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ92;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LJ92;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LVi0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ92;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LJ92;->b:I

    .line 4
    .line 5
    check-cast p1, LTi0;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v4, "org.chromium.webapk.lib.runtime_library.IWebApkApi"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LTi0;->k:Landroid/os/IBinder;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v0, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
