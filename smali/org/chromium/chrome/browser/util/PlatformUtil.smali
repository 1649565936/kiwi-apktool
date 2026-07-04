.class public Lorg/chromium/chrome/browser/util/PlatformUtil;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static launchExternalProtocol(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x10000000

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v2, "android.intent.category.BROWSABLE"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "PlatformUtil"

    .line 30
    .line 31
    const-string v2, "cannot find activity to launch %s"

    .line 32
    .line 33
    invoke-static {v1, v2, p0, v0}, LVx0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
