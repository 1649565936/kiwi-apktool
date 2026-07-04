.class public final synthetic LmU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lorg/chromium/chrome/browser/download/settings/DownloadSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    instance-of v2, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x4000000

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v2, "show_fragment"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v0, LMo0;->a:Landroid/content/ComponentName;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method
