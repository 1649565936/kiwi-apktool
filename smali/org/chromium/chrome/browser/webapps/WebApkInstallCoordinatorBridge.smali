.class public Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Lei0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LJ/N;->MpLwMZHi(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinishedInstall(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;->b:Lei0;

    .line 2
    .line 3
    check-cast v0, Ldi0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const-string v2, "org.chromium.components.webapk_install.IOnFinishInstallCallback"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Ldi0;->k:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    :goto_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;->a:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1}, LJ/N;->MIO1A7Cv(J)V

    .line 45
    .line 46
    .line 47
    iput-wide v2, p0, Lorg/chromium/chrome/browser/webapps/WebApkInstallCoordinatorBridge;->a:J

    .line 48
    .line 49
    :cond_0
    return-void
.end method
