.class public Lorg/chromium/chrome/browser/webapps/WebApkInstaller;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/webapps/WebApkInstaller;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/webapps/WebApkInstaller;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/webapps/WebApkInstaller;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/webapps/WebApkInstaller;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final checkFreeSpace()V
    .locals 2

    .line 1
    new-instance v0, LC92;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC92;-><init>(Lorg/chromium/chrome/browser/webapps/WebApkInstaller;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LLd;->e:LGd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/webapps/WebApkInstaller;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final getWebApkServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final installWebApkAsync(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1}, LuU0;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-wide p4, p0, Lorg/chromium/chrome/browser/webapps/WebApkInstaller;->a:J

    .line 10
    .line 11
    cmp-long p1, p4, p2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p4, p5, p1}, LJ/N;->MQ3SBZxh(JI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-wide p4, p0, Lorg/chromium/chrome/browser/webapps/WebApkInstaller;->a:J

    .line 21
    .line 22
    cmp-long p1, p4, p2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p4, p5, p1}, LJ/N;->MQ3SBZxh(JI)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const-string p1, "WebApk.Install.GooglePlayInstallResult"

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/16 p3, 0x10

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final updateAsync(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lorg/chromium/chrome/browser/webapps/WebApkInstaller;->a:J

    .line 2
    .line 3
    const-wide/16 p3, 0x0

    .line 4
    .line 5
    cmp-long p3, p1, p3

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    invoke-static {p1, p2, p3}, LJ/N;->MQ3SBZxh(JI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
