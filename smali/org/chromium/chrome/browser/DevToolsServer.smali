.class public Lorg/chromium/chrome/browser/DevToolsServer;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static checkDebugPermission(II)Z
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".permission.DEBUG"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v0}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
