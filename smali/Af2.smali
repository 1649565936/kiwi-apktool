.class public final LAf2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lnf2;

.field public final synthetic m:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;Landroid/content/Context;Lnf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAf2;->m:Lxf2;

    .line 5
    .line 6
    iput-object p2, p0, LAf2;->k:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LAf2;->l:Lnf2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LAf2;->m:Lxf2;

    .line 2
    .line 3
    iget-object v0, v0, Lxf2;->c:Lmf2;

    .line 4
    .line 5
    iget-object v1, p0, LAf2;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "package.name"

    .line 19
    .line 20
    const-string v4, "com.google.ar.core"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lzf2;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lzf2;-><init>(LAf2;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lhf2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, LZe2;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lef2;->a:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Lef2;->b(Landroid/os/Parcel;Lbf2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, v0, LZe2;->k:Landroid/os/IBinder;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-interface {v0, v3, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "ARCore-InstallService"

    .line 78
    .line 79
    const-string v2, "requestInfo threw"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    sget-object v0, Lzc;->l:LRe2;

    .line 85
    .line 86
    iget-object v1, p0, LAf2;->l:Lnf2;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lnf2;->a(Lzc;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
