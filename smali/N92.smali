.class public interface abstract LN92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LU92;


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget v0, LUi0;->k:I

    .line 5
    .line 6
    const-string v0, "org.chromium.webapk.lib.runtime_library.IWebApkApi"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, LVi0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, LVi0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, LTi0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LTi0;->k:Landroid/os/IBinder;

    .line 27
    .line 28
    :goto_0
    invoke-interface {p0, v0}, LN92;->b(LVi0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "cr_WebApkServiceClient"

    .line 34
    .line 35
    const-string v1, "WebApkAPI use failed."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public abstract b(LVi0;)V
.end method
