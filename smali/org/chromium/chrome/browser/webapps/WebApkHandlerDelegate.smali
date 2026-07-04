.class public Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public static create(J)Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;->a:J

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public retrieveWebApks()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lna2;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Lt92;

    .line 48
    .line 49
    invoke-direct {v4, p0, v2}, Lt92;-><init>(Lorg/chromium/chrome/browser/webapps/WebApkHandlerDelegate;Landroid/content/pm/PackageInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lfy;->a(Ljava/lang/String;Ly92;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method
