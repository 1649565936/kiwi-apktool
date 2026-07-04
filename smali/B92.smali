.class public LB92;
.super LMw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA92;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "org.chromium.components.webapk_install.IWebApkInstallCoordinatorService"

    .line 10
    .line 11
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "WebApkInstallService"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lyv;->a()Lyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyv;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
