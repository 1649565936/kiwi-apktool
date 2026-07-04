.class public final LBf2;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:Lwf2;

.field public final synthetic c:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;Lwf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBf2;->c:Lxf2;

    .line 2
    .line 3
    iput-object p2, p0, LBf2;->b:Lwf2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LBf2;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBadgingChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreated(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LBf2;->c:Lxf2;

    .line 2
    .line 3
    iget-object v0, v0, Lxf2;->g:Landroid/content/pm/PackageInstaller;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LBf2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinished(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, LBf2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "com.google.ar.core"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "ARCore-InstallService"

    .line 28
    .line 29
    const-string p2, "Detected ARCore install completion"

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    iget-object p2, p0, LBf2;->b:Lwf2;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lwf2;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onProgressChanged(IF)V
    .locals 0

    .line 1
    return-void
.end method
